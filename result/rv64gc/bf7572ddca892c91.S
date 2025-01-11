.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
	.quad	0x3fe0000000000000
func0000000000000004:
	flt.d	a0, fa1, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
	.quad	0xbfe0000000000000
func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
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

