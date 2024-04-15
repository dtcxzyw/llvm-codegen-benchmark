func000000000000005a:                   # @func000000000000005a
	sext.b	a2, a2
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
