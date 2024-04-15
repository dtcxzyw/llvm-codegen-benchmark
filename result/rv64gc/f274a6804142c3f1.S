func0000000000000021:                   # @func0000000000000021
	srlw	a2, a2, a1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
