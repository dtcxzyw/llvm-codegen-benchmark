func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret
