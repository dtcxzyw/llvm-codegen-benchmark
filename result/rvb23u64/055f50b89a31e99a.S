func00000000000000cb:
	xor	a0, a0, a1
	lui	a1, 260092
	snez	a0, a0
	addi	a1, a1, -393
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func00000000000000cd:
	xor	a0, a0, a1
	fmv.w.x	fa5, zero
	snez	a0, a0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000042:
	sltu	a0, a0, a1
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c8:
	xor	a0, a0, a1
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

