func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fli.d	fa5, 3.0
	fmul.d	fa5, fa0, fa5
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000001:
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB2_2
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_2:
	fmv.d.x	fa0, zero
	ret

