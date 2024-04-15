func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	or	a1, a1, a2
	andi	a2, a1, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	beqz	a2, .LBB2_3
	sext.w	a2, a1
	li	a3, 3
	bge	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
