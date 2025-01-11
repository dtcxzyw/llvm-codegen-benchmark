func0000000000000008:
	srli	a3, a2, 18
	xor	a2, a2, a3
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

