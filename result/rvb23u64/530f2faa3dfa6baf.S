func0000000000000042:
	andi	a0, a0, 7
	seqz	a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 31
	sltiu	a1, a0, 29
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret

