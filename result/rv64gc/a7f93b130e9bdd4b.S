func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 63
	beqz	a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
