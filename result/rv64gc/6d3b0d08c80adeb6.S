.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fcvt.d.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	feq.s	a0, fa0, fa0
	beqz	a0, .LBB1_2
	fcvt.d.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

