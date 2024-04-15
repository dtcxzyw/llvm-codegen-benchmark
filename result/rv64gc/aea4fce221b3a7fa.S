func0000000000000004:                   # @func0000000000000004
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	beqz	a1, .LBB0_2
	slti	a0, a1, 0
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	sub	a0, a0, a2
	sltu	a0, a0, a4
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
