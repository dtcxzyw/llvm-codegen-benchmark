func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	seqz	a1, a1
	not	a0, a0
	bexti	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
