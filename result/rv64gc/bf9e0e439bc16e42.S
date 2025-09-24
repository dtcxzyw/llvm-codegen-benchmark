func0000000000000002:
	fmv.d.x	fa5, a0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, a0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000001:
	fmv.d.x	fa0, a0
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
.LBB2_2:
	ret

func0000000000000003:
	fmv.d.x	fa0, a0
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB3_2:
	ret

