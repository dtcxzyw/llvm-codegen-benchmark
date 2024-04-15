func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	addi	a0, a0, -10
	fcvt.s.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	addi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
