func0000000000000002:
	fmul.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000003:
	fmul.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

func000000000000000c:
	fmul.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	ret

func000000000000000a:
	fmul.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	ret

