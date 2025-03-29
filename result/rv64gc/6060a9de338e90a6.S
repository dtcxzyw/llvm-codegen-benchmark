func0000000000000022:
	zext.b	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

