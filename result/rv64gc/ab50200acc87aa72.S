.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	li	a0, 511
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 2049
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fld	fa3, 0(a1)
	fmv.d	fa5, fa0
	fld	fa0, 8(a1)
	fmadd.d	fa5, fa5, fa4, fa3
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x400b333333333333
	.quad	0x4006147ae147ae14

