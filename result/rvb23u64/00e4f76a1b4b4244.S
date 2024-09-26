func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a0, a0, a2
	min	a1, a3, a1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	subw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a3
	min	a0, a0, a1
	ret
