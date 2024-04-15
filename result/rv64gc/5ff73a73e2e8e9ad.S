func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	andi	a2, a2, -4
	subw	a2, a0, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
