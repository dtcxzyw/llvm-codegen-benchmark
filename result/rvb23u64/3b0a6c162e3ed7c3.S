func0000000000000198:                   # @func0000000000000198
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bexti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
