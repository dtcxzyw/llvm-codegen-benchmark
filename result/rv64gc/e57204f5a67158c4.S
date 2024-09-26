func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	andi	a1, a1, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret
