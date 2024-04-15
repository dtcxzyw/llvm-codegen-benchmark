func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 4
	min	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	min	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	li	a1, 1
	subw	a0, a1, a0
	ret
