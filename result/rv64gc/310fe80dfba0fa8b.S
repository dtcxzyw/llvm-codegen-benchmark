func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

func0000000000000001:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

