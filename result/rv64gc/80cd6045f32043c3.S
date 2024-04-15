func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slti	a0, a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sgtz	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000182:                   # @func0000000000000182
	beqz	a1, .LBB2_2
	addi	a0, a1, -1024
	snez	a0, a0
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	ret
