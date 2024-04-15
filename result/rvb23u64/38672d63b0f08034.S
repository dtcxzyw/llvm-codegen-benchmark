func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	ret
