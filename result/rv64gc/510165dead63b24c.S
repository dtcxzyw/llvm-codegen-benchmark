func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	addi	a0, a0, 7
	srliw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
