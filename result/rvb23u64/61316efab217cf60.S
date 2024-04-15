func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a2, a2
	maxu	a0, a2, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
