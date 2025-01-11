func0000000000000102:
	srli	a2, a2, 1
	sub	a3, a0, a1
	xor	a0, a0, a1
	sltu	a1, a3, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

