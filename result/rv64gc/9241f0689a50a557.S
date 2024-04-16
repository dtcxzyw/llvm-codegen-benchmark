func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
