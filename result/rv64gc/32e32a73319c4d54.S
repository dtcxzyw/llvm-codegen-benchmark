func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 255
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 4
	li	a1, 264
	beq	a2, a3, .LBB1_2
	li	a1, 240
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
