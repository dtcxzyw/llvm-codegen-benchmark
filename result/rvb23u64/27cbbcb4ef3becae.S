func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
