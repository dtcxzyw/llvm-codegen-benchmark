func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	ret
