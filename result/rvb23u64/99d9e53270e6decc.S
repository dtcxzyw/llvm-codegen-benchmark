func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
