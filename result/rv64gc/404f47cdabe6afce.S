func0000000000000084:
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

func0000000000000004:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

