func0000000000000023:                   # @func0000000000000023
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB1_3
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 6
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB2_3
	srli	a2, a0, 16
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	srli	a2, a0, 16
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 6
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	andi	a3, a1, 1
	li	a1, -55
	beqz	a3, .LBB3_3
	li	a3, 102
	bltu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, -61
	li	a3, 102
	bgeu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 7
	add	a0, a0, a1
	ret
