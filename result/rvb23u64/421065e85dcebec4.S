func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	andi	a2, a2, 60
	subw	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a2
	ret
