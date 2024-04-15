func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a0, a1
	andi	a1, a2, 255
	blez	a0, .LBB1_3
	li	a2, 120
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	li	a2, 120
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
