func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a2, a1, -102
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 4
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a2, a1, -45
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 63
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
