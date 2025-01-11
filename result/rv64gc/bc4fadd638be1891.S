func0000000000000001:
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

