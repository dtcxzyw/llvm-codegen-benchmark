func0000000000000030:                   # @func0000000000000030
	or	a2, a1, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	or	a2, a1, a0
	slti	a2, a2, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
