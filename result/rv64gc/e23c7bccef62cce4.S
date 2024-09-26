func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srai	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	srai	a2, a2, 2
	li	a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
