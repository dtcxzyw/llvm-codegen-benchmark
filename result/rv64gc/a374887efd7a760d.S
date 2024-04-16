func0000000000000181:                   # @func0000000000000181
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltu	a1, a2, a1
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a1, a2
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
