func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	zext.h	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	andi	a0, a0, 255
	sltu	a0, a2, a0
	ret
