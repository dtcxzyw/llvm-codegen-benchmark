func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	clzw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	clz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
