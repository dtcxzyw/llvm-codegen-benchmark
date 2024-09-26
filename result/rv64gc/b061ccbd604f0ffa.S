func0000000000000000:                   # @func0000000000000000
	andi	a4, a0, 1
	mv	a0, a3
	bnez	a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a1, a4, -1
	and	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a4, a0, 1
	mv	a0, a3
	bnez	a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a1, a4, -1
	and	a1, a1, a2
	ret
