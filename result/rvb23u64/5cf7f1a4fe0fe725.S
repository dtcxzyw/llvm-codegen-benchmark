func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	seqz	a2, a1
	slti	a1, a1, 768
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	addi	a2, a1, -2048
	seqz	a2, a2
	addi	a1, a1, -204
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
