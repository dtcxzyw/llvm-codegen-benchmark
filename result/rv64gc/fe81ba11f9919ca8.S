func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	andi	a1, a2, 2047
	addi	a1, a1, -1075
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -1076
	bnez	a3, .LBB1_2
	andi	a1, a2, 2047
	addi	a1, a1, -1077
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
