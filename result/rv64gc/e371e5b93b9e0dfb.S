func0000000000000022:
	mul	a1, a1, a2
	andi	a0, a0, 255
	addi	a1, a1, -1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

