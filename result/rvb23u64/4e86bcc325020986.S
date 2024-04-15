func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a1, a0
	ret
