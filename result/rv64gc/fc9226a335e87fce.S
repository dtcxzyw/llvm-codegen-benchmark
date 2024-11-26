func0000000000000048:                   # @func0000000000000048
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 516
	beq	a0, a1, .LBB1_2
	addi	a0, a0, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a1, a0, 1022
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 12
	srli	a1, a1, 16
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 8
	srli	a1, a1, 16
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 6
.LBB2_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 23
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	li	a0, 1
	li	a2, 79
	bltu	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 3
	li	a2, 79
	bgeu	a2, a1, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 4
.LBB3_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 2
	beq	a0, a1, .LBB4_2
	li	a1, 10
	li	a2, 1
	bgeu	a2, a0, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 6
	li	a2, 1
	bltu	a2, a0, .LBB4_4
.LBB4_3:                                # %entry
	li	a1, 1
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
