func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
