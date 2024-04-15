func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	subw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
