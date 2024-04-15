func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	andi	a1, a2, 255
	addi	a2, a1, -48
	li	a1, -87
	beqz	a3, .LBB0_3
	li	a3, 10
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, -55
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -48
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	andi	a1, a2, 255
	addi	a2, a1, -48
	li	a1, -87
	beqz	a3, .LBB1_3
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, -55
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, -48
	addw	a0, a0, a1
	ret
