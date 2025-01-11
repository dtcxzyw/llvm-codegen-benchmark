func0000000000000042:
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	xor	a0, a0, a1
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c8:
	xor	a0, a0, a1
	fli.d	fa5, 1.0
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

