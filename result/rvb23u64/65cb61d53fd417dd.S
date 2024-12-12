func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
