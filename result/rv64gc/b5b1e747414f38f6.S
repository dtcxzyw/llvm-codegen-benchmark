func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 63
	or	a1, a2, a0
.LBB0_2:                                # %entry
	li	a0, 0
	ret
