func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xori	a2, a2, 22
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 23
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
