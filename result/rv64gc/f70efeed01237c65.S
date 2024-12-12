func000000000000000b:                   # @func000000000000000b
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a2, a2, 1
	add	a0, a0, a2
	ret
