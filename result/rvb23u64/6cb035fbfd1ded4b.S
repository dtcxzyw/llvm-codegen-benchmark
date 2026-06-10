func0000000000000004:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 1
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

