func0000000000000007:                   # @func0000000000000007
	neg	a2, a1
	max	a1, a1, a2
	andi	a1, a1, -32
	bclri	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
