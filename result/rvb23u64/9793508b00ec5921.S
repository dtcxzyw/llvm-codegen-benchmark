func00000000000000e1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

