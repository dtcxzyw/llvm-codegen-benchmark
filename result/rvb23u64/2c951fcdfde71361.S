func0000000000000002:
	lui	a0, 4129
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret

