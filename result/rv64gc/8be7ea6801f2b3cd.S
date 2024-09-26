func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
