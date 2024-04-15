func00000000000000a6:                   # @func00000000000000a6
	slt	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
