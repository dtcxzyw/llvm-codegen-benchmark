func0000000000000001:
	li	a3, -1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	minu	a0, a1, a0
	srli	a3, a3, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

