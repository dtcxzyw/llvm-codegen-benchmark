func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
