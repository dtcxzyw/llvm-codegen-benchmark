func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
