func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 41
	beqz	a3, .LBB0_3
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
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 64
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
