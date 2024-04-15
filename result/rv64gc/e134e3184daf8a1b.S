func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
