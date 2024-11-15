func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	xor	a1, a1, a2
	xor	a0, a0, a3
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
