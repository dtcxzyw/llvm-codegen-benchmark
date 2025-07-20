func0000000000000388:
	neg	a2, a2
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	li	a3, -54
	sub	a3, a3, a2
	srl	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

