func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB0_2
	li	a1, 8
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, -3
	bgeu	a1, a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 262136
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
