func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func000000000000000c:
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 788480
	fmv.w.x	fa0, a0
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	lui	a0, 790016
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB2_2:
	lui	a0, 783872
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB3_2:
	lui	a0, 380385
	addi	a0, a0, -1173
	fmv.w.x	fa0, a0
	ret

