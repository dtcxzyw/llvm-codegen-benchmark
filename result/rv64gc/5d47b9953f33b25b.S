func0000000000000e8a:
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a0
	slti	a0, a0, 0
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

