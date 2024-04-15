func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	addiw	a1, a1, -2
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a1, a1, 1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a1, a1, -60
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	addiw	a1, a1, 1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	min	a1, a1, a0
	sub	a0, a0, a1
	ret
