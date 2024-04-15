func0000000000000002:                   # @func0000000000000002
	and	a2, a2, a0
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	and	a2, a2, a0
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	and	a2, a2, a0
	and	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
