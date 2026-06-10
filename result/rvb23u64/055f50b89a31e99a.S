func00000000000000cb:
	lui	a2, 260092
	addi	a2, a2, -393
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

func00000000000000cd:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

func0000000000000042:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

