func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
