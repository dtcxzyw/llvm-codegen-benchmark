func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -43
	andi	a2, a2, 253
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
