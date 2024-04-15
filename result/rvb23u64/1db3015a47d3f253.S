func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 2047
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
