func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 144
	bnez	a1, .LBB0_2
	li	a0, 72
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
