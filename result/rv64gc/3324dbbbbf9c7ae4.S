func000000000000002c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

