func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
