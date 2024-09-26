func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
