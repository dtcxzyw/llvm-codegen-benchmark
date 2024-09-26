func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
