func0000000000001082:
	seqz	a2, a1
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000001090:
	addi	a2, a1, 1
	addi	a3, a0, 1
	seqz	a2, a2
	seqz	a3, a3
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

