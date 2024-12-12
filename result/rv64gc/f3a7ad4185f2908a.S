func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 55
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 241
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
