func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 14
	ret
.LBB0_2:
	andi	a0, a0, 1
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a2, a2, 513
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	beqz	a0, .LBB1_3
	li	a0, 8
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a2, 1
	li	a0, 8
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret
