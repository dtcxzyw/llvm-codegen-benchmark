func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a1, a0, 1
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
