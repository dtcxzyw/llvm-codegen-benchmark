func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
