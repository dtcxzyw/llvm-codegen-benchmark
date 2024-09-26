func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a2, 41
	bnez	a3, .LBB0_3
	li	a3, 32
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 39
	li	a3, 32
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 64
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
