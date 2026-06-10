func0000000000000000:
	lui	a3, 15625
	li	a4, 625
	slli	a3, a3, 26
	slli	a4, a4, 36
	addi	a3, a3, 100
	addi	a4, a4, 1
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

