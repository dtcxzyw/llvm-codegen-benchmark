func0000000000000004:                   # @func0000000000000004
	addi	a3, a2, -72
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, -72
.LBB0_2:                                # %entry
	ret
