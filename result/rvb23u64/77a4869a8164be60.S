func0000000000000009:                   # @func0000000000000009
	addi	a2, a0, -1
	min	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a0, -2
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, 1
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
