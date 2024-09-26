func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 100
	max	a0, a0, a1
	addi	a0, a0, -100
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
