func0000000000000008:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret

