func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
