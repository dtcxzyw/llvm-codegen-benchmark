func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
