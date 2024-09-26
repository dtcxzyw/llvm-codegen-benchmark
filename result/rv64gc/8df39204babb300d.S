func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 2
	andi	a1, a0, 1
	beq	a2, a3, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
	li	a0, 255
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 16
	addiw	a2, a2, -1
	li	a0, 255
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a3, 7
	li	a1, 32
	bge	a3, a0, .LBB2_3
	li	a0, 64
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 16
	li	a0, 64
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
