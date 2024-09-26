func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
