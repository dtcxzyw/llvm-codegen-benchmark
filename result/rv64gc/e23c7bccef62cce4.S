func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srai	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srai	a2, a2, 2
	beqz	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a2, a1
	ret
