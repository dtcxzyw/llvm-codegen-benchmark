func0000000000000635:                   # @func0000000000000635
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000600:                   # @func0000000000000600
	addi	a2, a2, -62
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
