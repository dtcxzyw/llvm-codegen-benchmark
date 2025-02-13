.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000042:
	fdiv.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_3
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa4
	fmv.d.x	fa0, zero
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000024:
	fdiv.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_3
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa5, fa4
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

