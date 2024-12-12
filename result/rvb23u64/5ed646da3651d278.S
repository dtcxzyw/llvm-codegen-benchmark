func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
