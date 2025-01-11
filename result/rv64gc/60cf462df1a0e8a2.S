func00000000000000e1:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

