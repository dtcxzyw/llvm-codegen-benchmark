func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a1, a2
	addi	a1, a1, 11
.LBB0_2:                                # %entry
	addiw	a0, a1, 52
	ret
