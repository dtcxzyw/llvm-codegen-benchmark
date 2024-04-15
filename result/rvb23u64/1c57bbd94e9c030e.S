func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sext.h	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
