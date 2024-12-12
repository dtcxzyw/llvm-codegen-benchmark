func0000000000000208:                   # @func0000000000000208
	seqz	a2, a2
	addiw	a1, a1, -32
	or	a0, a0, a2
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a2, a2, -10
	seqz	a1, a1
	sltiu	a2, a2, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
