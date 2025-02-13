func000000000000000c:
	fmv.d	fa5, fa0
	fsub.d	fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	fmv.d	fa5, fa0
	fsub.d	fa0, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa4, fa0
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

