func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 30
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 30
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a1, 14
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
