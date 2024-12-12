func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 35
	srai	a1, a1, 51
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
