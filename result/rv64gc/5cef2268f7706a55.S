func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	sltu	a0, a1, a2
	neg	a0, a0
	or	a1, a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
