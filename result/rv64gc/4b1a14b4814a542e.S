func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
