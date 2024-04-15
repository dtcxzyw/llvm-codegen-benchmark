func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a2, a1, 255
	lui	a1, 699325
	bnez	a0, .LBB0_2
	addiw	a0, a1, -1022
	li	a3, 255
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -1024
	li	a3, 255
	bne	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	addiw	a0, a1, -1023
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	and	a1, a1, a2
	li	a0, 6
	beqz	a3, .LBB1_3
	li	a2, 513
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 12
	li	a2, 513
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
