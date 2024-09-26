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
	mv	a1, a0
	li	a2, 149
	li	a0, 40
	bgeu	a2, a1, .LBB1_3
	li	a2, 249
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 51
	li	a2, 249
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 28
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	srli	a2, a0, 16
	li	a0, 4
	bnez	a2, .LBB2_3
	li	a2, 256
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 6
	li	a2, 256
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
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
