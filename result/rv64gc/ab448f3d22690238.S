func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 35
	srai	a1, a1, 51
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
