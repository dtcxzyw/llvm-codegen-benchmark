func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sltiu	a2, a2, 20
	sltiu	a1, a1, 513
	or	a1, a1, a2
	li	a2, 64
	beqz	a0, .LBB0_3
	li	a0, 8
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a2, 1
	li	a0, 8
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 1
	li	a0, 8
	bnez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -122
	snez	a2, a2
	slti	a1, a1, 0
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	andi	a0, a0, 1
	xori	a1, a0, 3
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
