func00000000000006c8:
	addi	a0, a0, -8
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000006c3:
	addi	a0, a0, -2
	fle.s	a1, fa1, fa0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

