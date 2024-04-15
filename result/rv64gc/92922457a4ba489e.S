func0000000000000309:                   # @func0000000000000309
	srli	a1, a1, 13
	beqz	a1, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ori	a0, a0, 16
	ret
