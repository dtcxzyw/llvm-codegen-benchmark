.LCPI0_0:
	.word	0x3dcccccd
func0000000000000002:
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fsub.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000001:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	fli.s	fa0, 0.5
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

