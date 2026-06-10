func00000000000000c8:
	feq.s	a1, fa0, fa1
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c3:
	fle.s	a1, fa1, fa0
	addi	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000cb:
	flt.s	a1, fa1, fa0
	snez	a0, a0
	andn	a0, a0, a1
	ret

