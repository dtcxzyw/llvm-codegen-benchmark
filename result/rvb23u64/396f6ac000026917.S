func0000000000000001:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	or	a0, a0, a1
	or	a0, a0, a2
	ret

