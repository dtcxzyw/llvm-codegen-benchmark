func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	sext.w	a1, a2
	li	a3, 3
	bge	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	li	a2, 1
	sext.w	a1, a2
	li	a3, 3
	blt	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
