func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa1
.LBB1_2:
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x38d1b717
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 128.0
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 128.0
	fneg.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

