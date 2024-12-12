func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 442368
	andi	a0, a0, 1
	blt	a2, a3, .LBB3_2
	lui	a1, 524288
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 7
	ret
