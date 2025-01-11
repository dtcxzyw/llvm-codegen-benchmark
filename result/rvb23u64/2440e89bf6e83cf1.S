func0000000000000005:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa1, 1.0
.LBB0_2:
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa1, 1.0
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.25
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

