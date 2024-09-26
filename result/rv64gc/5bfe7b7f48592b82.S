func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
