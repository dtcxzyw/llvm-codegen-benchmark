func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
