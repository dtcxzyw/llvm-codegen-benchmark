func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a2, a2, a4
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
