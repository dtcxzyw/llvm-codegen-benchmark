func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
