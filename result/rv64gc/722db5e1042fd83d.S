func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000068:
	sub	a1, a1, a2
	li	a2, 6
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

