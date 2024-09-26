func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 1
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, -8
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 7
	andi	a0, a0, 1
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB3_3
	li	a0, 4
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 3
	li	a0, 4
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a4, 4
	andi	a2, a0, 1
	bltu	a4, a3, .LBB4_3
	li	a0, 8
	beqz	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a1, 4
	li	a0, 8
	bnez	a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB5_2
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB5_2:                                # %entry
	ret
