func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
