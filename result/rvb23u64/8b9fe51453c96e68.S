func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
