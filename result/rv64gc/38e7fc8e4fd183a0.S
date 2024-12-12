func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
