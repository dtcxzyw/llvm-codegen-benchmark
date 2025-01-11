func0000000000000001:
	srli	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

