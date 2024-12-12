func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
