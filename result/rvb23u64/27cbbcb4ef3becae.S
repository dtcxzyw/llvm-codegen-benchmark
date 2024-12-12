func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
