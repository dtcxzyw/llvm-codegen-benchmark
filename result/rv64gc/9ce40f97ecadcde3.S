func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	blez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
