func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 3
	sh1add	a1, a1, a1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
