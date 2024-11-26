func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	andi	a0, a1, 255
	addi	a1, a0, -102
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	andi	a0, a1, 255
	addi	a1, a0, -45
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	ret
