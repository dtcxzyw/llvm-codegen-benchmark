func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
