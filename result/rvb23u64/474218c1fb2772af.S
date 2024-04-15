func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	xor	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	ret
