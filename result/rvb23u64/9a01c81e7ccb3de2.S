func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
