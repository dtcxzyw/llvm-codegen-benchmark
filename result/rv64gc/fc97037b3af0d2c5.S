func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	srl	a0, a1, a2
	bnez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
