func0000000000000014:
	fmul.d	fa5, fa0, fa1
	li	a0, 1023
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

func0000000000000006:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fabs.d	fa0, fa5
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

