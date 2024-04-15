func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	andi	a0, a0, 255
	ret
