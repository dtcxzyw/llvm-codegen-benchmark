func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	ori	a0, a0, 15
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 2
	ori	a0, a0, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
