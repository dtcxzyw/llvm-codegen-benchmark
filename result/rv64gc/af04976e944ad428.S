func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 22
	bnez	a1, .LBB0_2
	li	a0, 19
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 4
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 4
	bnez	a1, .LBB2_2
	li	a0, -3
.LBB2_2:                                # %entry
	ret
