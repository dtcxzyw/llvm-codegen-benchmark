.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

func0000000000000005:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa5
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

