func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 256
	andi	a0, a0, 1
	bge	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a2, 7
	ret
.LBB1_3:                                # %entry
	li	a2, 256
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 8
	andi	a0, a0, 1
	bge	a3, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	addiw	a0, a2, -3
	ret
.LBB2_3:                                # %entry
	li	a2, 8
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	addiw	a0, a1, -3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	ret
