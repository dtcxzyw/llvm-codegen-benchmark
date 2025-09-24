func0000000000000002:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB2_2:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
	.quad	0x3f1a36e2eb1c432d
func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x401921fb54442d18
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa0, %lo(.LCPI4_1)(a0)
	ret

