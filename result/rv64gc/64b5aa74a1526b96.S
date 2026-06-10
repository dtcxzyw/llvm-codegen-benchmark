func0000000000000000:
	li	a2, 255
	srli	a1, a1, 16
	slli	a2, a2, 32
	addi	a2, a2, 255
	li	a3, 625
	and	a1, a1, a2
	lui	a2, 15625
	slli	a3, a3, 36
	slli	a2, a2, 26
	addi	a3, a3, 1
	addi	a2, a2, 100
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

