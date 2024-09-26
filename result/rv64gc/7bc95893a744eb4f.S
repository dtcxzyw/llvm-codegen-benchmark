func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
