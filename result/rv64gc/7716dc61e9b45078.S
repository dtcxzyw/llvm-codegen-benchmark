func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slti	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
