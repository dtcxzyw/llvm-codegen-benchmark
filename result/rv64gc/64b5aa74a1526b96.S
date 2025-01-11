func0000000000000000:
	srli	a1, a1, 16
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

