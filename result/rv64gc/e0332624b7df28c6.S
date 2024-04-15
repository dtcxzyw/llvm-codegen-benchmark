func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sll	a0, a1, a0
	fcvt.d.l	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
