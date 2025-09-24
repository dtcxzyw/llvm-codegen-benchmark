func0000000000000004:
	lui	a0, 2057
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

