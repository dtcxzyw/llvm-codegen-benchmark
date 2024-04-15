func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 15
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	subw	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a2, a1
	ret
