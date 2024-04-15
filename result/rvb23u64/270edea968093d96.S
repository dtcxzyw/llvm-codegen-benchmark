func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 3
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	andn	a1, a2, a1
	subw	a0, a0, a1
	ret
