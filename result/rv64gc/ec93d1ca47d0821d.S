func0000000000000004:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a0, a2, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	addi	a2, a2, 6
	sltu	a0, a0, a2
	ret

