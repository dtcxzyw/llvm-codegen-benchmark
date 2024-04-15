func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -8
	bnez	a3, .LBB0_2
	li	a2, -64
.LBB0_2:                                # %entry
	and	a1, a1, a2
	srl	a0, a1, a0
	ret
