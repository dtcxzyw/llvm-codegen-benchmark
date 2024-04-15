func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 1
	subw	a2, a2, a0
	min	a0, a2, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	min	a0, a2, a1
	ret
