func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a0, a0, 255
	beqz	a1, .LBB0_2
	li	a1, 14
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret
