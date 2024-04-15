func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	remw	a0, a0, a1
	seqz	a0, a0
	ret
