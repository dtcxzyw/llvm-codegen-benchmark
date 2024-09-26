func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	srli	a2, a0, 32
	li	a0, 16
	bnez	a2, .LBB1_3
	srli	a1, a1, 16
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 24
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a1, 524288
	addiw	a2, a1, -1
	bge	a2, a0, .LBB2_2
	li	a0, 11
	ret
.LBB2_2:
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 12
	ret
func0000000000000088:                   # @func0000000000000088
	mv	a1, a0
	srli	a2, a0, 16
	li	a0, 4
	beqz	a2, .LBB3_3
	srli	a1, a1, 32
	bnez	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 2
	srli	a1, a1, 32
	beqz	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 8
	ret
