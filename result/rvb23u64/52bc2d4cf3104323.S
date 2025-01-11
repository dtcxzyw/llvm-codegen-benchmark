func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
	ret

