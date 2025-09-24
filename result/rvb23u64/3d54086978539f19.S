func000000000000000a:
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000007:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func000000000000000d:
	lui	a1, 4109
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	ret

