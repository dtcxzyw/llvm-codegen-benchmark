func0000000000000061:
	addi	a1, a1, 1
	srli	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

