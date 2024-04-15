func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
