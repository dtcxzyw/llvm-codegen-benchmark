func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 31
	slli	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
