func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	li	a3, 13
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 23
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 75
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
