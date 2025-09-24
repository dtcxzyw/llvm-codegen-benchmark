func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fmul.d	fa5, fa0, fa5
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa1, a0
.LBB2_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000ae:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func00000000000000ac:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func00000000000000ad:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

