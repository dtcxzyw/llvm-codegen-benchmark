func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a3, 223
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 112
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 255
	li	a1, 1020
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	srliw	a0, a0, 14
	add	a0, a0, a1
	ret
