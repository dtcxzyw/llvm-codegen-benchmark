func0000000000000042:
	andi	a0, a0, 7
	addi	a1, a0, -3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 31
	addi	a1, a0, -31
	sltiu	a0, a0, 29
	seqz	a1, a1
	or	a0, a0, a1
	ret

