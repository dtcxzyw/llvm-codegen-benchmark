func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
