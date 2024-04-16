func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	li	a1, 26
	mul	a1, a1, a0
	srli	a1, a1, 8
	slli	a2, a1, 1
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
