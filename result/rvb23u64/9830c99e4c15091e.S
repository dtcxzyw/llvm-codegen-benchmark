func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
