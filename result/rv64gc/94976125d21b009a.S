func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addiw	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB1_2
	andi	a1, a1, 1
	addiw	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	ret
