func0000000000000002:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, 254922
	addi	a0, a0, -275
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

