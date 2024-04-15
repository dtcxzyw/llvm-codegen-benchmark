func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	li	a1, 48
	subw	a0, a1, a0
	ret
