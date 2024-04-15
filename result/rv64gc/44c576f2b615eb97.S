func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 24
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
