func0000000000000084:
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

