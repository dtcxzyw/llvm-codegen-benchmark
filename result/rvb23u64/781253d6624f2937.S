func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 2047
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
