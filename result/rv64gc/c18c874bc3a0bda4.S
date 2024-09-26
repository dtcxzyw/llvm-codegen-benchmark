func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
