func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a1, 20
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 5
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	andi	a1, a0, 255
	bgeu	a3, a2, .LBB1_2
	li	a0, 12
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a2, a2, -11
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 10
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
