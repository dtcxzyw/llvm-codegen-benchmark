func0000000000000182:                   # @func0000000000000182
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 14
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 812
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 26
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
