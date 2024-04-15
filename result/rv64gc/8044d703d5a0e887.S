func0000000000000137:                   # @func0000000000000137
	or	a1, a1, a4
	snez	a4, a2
	neg	a3, a3
	sub	a3, a3, a4
	beq	a1, a3, .LBB0_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	neg	a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 6
	or	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
