func0000000000000196:                   # @func0000000000000196
	sext.w	a3, a1
	slti	a3, a3, 2
	negw	a3, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a3, a1
	slti	a3, a3, 2
	negw	a3, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
