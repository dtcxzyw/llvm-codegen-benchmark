func0000000000000000:
	li	a1, 255
	sh2add	a2, a0, a0
	srli	a0, a0, 8
	sh1add	a0, a2, a0
	slli	a1, a1, 32
	lui	a2, 15625
	addi	a1, a1, 255
	slli	a2, a2, 26
	and	a0, a0, a1
	addi	a1, a2, 100
	mul	a0, a0, a1
	ret

