func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a2, a1, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	lui	a2, 524288
	addi	a2, a2, -1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slti	a1, a2, 0
	not	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
