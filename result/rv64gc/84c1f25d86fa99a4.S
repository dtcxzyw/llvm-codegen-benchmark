func0000000000000061:                   # @func0000000000000061
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
