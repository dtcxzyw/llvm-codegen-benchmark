func0000000000000004:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	addi	a2, a2, 6
	sltu	a0, a0, a2
	ret

