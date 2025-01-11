func000000000000000f:
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000c:
	sub	a1, a1, a2
	srli	a1, a1, 16
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

