func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a2, a2, 7
	srliw	a1, a2, 3
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
