func0000000000000048:
	srli	a2, a2, 3
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

