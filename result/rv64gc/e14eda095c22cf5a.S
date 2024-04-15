func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sllw	a1, a2, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sll	a1, a2, a1
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
