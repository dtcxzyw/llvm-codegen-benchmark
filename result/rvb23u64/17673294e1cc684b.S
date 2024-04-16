func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 124
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 28
	bseti	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
