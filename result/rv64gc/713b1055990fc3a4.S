func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 3
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
