func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.wu	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sll	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret
