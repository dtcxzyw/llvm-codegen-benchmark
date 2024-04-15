func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 5
	or	a0, a0, a1
	ret
