func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 11
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
