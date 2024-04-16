func00000000000001a6:                   # @func00000000000001a6
	snez	a4, a2
	neg	a5, a3
	sub	a4, a5, a4
	beq	a4, a1, .LBB0_3
	slt	a4, a4, a1
	bne	a1, a3, .LBB0_4
.LBB0_2:
	sltu	a0, a0, a2
	and	a0, a0, a4
	ret
.LBB0_3:
	neg	a4, a2
	sltu	a4, a4, a0
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a1, a3
	and	a0, a0, a4
	ret
func00000000000001aa:                   # @func00000000000001aa
	neg	a2, a0
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
