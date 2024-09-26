func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, -2
	add	a0, a0, a1
	ret
