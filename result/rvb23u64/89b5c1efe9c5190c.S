func0000000000000002:
	fmv.d.x	fa5, zero
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

