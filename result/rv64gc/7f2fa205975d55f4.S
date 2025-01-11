func000000000000000f:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000000c:
	sub	a2, a2, a1
	srli	a2, a2, 16
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

