func0000000000000002:                   # @func0000000000000002
	li	a2, 27
	mul	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
