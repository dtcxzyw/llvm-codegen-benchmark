func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
