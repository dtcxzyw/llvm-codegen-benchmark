func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	bnez	a2, .LBB0_2
	andi	a1, a1, -147
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
