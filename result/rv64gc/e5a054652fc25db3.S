func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
