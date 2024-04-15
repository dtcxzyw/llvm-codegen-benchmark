func0000000000000040:                   # @func0000000000000040
	not	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	not	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
