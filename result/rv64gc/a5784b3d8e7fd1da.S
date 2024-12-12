func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
