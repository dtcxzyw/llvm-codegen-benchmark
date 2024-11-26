func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -20
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 149
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	li	a0, 51
	li	a2, 249
	bltu	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 40
	li	a2, 249
	bgeu	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 28
.LBB1_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 16
	beqz	a1, .LBB2_2
	li	a1, 6
	li	a2, 256
	bltu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 4
	li	a2, 256
	bgeu	a0, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a1, 2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a0, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	seqz	a0, a0
	slli	a0, a0, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret
