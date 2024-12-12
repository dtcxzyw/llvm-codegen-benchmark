func00000000000000e1:                   # @func00000000000000e1
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
