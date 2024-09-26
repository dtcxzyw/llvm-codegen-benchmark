func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a4, 3
	andi	a2, a0, 1
	bgeu	a4, a3, .LBB1_3
	li	a0, 4
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a0, 4
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 4
	blt	a3, a2, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, 40
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB3_3
	li	a0, 3
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 20
	li	a0, 3
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 442368
	andi	a0, a0, 1
	blt	a2, a3, .LBB4_2
	lui	a1, 524288
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
