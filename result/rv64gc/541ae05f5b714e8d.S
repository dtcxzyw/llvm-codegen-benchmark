func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -4
	seqz	a1, a0
.LBB0_2:                                # %entry
	xori	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slti	a1, a2, 0
.LBB1_2:                                # %entry
	xori	a0, a1, 1
	ret
