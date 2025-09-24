.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa0, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x400b333333333333
.LCPI1_1:
	.quad	0x4006147ae147ae14
func0000000000000002:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa3, fa4
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

