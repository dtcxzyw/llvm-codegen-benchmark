func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slti	a0, a1, 0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	li	a1, 383
	blt	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a1, 383
	bge	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 192
	mv	a0, a2
	ret
