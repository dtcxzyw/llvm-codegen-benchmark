func0000000000000042:
	seqz	a3, a1
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a3, a1, 1
	sltu	a1, a2, a1
	seqz	a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

