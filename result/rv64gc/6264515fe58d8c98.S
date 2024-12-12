func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1023
	andi	a1, a1, 31
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 12
	srli	a2, a2, 12
	andi	a1, a1, 2047
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
