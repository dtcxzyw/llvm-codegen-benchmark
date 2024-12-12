func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
