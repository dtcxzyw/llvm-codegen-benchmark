func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000025:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa2
.LBB2_2:
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func00000000000000a4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa2
.LBB3_2:
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func00000000000000ac:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa2
.LBB4_2:
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

