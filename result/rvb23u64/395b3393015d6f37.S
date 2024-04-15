func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sext.h	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
