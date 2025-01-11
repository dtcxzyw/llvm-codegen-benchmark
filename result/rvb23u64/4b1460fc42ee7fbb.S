func00000000000000c4:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

func00000000000000d4:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fneg.d	fa1, fa1
.LBB1_2:
	flt.d	a0, fa0, fa1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa1, fa1
.LBB2_2:
	fle.d	a0, fa0, fa1
	ret

func00000000000000c3:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fneg.d	fa1, fa1
.LBB3_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fneg.d	fa1, fa1
.LBB4_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000cb:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fneg.d	fa1, fa1
.LBB5_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000c5:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fneg.d	fa1, fa1
.LBB6_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fneg.d	fa1, fa1
.LBB7_2:
	fle.d	a0, fa1, fa0
	ret

