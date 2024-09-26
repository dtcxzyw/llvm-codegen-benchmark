func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	srliw	a0, a0, 6
	ret
