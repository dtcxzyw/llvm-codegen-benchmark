func0000000000000441:                   # @func0000000000000441
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, 247
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, 247
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB2_2
	li	a1, 247
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000004c4:                   # @func00000000000004c4
	li	a3, 513
	li	a2, 2
	bltu	a1, a3, .LBB3_2
	li	a2, 58
.LBB3_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 67
	ret
func00000000000004c8:                   # @func00000000000004c8
	li	a3, 513
	li	a2, 2
	bltu	a1, a3, .LBB4_2
	li	a2, 58
.LBB4_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000004c1:                   # @func00000000000004c1
	li	a3, 513
	li	a2, 2
	bltu	a1, a3, .LBB5_2
	li	a2, 58
.LBB5_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
