func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
