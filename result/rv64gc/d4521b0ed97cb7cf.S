func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 2
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
