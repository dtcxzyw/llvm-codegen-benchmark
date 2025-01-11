func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

