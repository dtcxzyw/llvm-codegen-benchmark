func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	divw	a0, a0, a1
	slti	a0, a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
