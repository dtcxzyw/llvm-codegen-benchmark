func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 256
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -255
	max	a0, a0, a1
	negw	a0, a0
	ret
