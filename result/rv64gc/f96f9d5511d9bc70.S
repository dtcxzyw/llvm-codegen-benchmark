func0000000000000022:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 251257
	addi	a0, a0, 1078
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa1
	ret

func0000000000000023:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000025:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa1
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa1, fa5
	ret

func000000000000002a:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa1
	ret

func000000000000004a:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:
	lui	a0, 263643
	addi	a0, a0, 984
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa1
	ret

