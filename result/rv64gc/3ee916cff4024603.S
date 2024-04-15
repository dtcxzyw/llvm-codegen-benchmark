func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	slti	a1, a2, 0
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	snez	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 1
	slli	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slti	a0, a2, 0
	xori	a1, a0, 1
.LBB2_2:                                # %entry
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 8
	ret
