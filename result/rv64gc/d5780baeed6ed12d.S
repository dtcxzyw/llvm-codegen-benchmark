func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	lui	a0, 1015981
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fneg.d	fa0, fa0
.LBB4_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

