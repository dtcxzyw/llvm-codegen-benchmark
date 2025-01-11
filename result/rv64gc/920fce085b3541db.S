func0000000000000042:
	addi	a3, a1, 1
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000112:
	addi	a3, a1, -1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

