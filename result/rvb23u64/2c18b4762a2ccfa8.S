func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	li	a2, -1
	minu	a0, a1, a0
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

