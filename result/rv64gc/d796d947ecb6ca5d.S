func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
