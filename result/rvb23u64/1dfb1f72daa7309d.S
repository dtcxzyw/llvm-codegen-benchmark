func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a2, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret
