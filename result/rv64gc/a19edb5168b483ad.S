func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	srliw	a0, a0, 1
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
