func0000000000000041:                   # @func0000000000000041
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
