func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a1, a1, 255
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
