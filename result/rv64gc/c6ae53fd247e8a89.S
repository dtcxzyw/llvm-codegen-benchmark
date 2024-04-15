func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 31
	li	a0, 3
	beqz	a2, .LBB0_3
	li	a2, 27
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	li	a2, 27
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 254
	bnez	a0, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, 369
	li	a2, 17
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 17
	bgeu	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB1_4:                                # %entry
	ret
