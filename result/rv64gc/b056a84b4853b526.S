func0000000000000284:
	slli	a2, a2, 3
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	neg	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

