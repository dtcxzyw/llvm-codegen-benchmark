func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	addi	a0, a0, 8
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	addi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
