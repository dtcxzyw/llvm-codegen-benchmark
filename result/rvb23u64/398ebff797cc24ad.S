func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	min	a1, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	min	a1, a0, a1
	sub	a0, a0, a1
	ret
