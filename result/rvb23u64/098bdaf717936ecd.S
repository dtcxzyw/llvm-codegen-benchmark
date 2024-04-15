func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	zext.h	a0, a0
	clzw	a0, a0
	xori	a0, a0, 31
	ret
func0000000000000013:                   # @func0000000000000013
	ori	a0, a0, 1
	andi	a0, a0, 255
	clzw	a0, a0
	xori	a0, a0, 31
	ret
