.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa2, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fsub.d	fa5, fa0, fa1
	fdiv.d	fa0, fa5, fa2
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret

