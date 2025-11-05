.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fdiv.d	fa5, fa0, fa5
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func0000000000000003:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
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

.promoted_doubles.func0000000000000004:
	.quad	0x41dfffffffc00000
	.quad	0x3fb999999999999a
	.quad	0xbfb999999999999a

