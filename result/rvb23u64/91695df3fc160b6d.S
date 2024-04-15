func0000000000000030:                   # @func0000000000000030
	sllw	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
