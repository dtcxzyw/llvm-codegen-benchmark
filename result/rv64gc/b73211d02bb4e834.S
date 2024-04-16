func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.wu.d	a0, fa5, rtz
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sll	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.wu.d	a0, fa5, rtz
	ret
