func0000000000000003:                   # @func0000000000000003
	fcvt.l.s	a0, fa0, rtz
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
