func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
