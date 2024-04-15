func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	xori	a0, a0, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
