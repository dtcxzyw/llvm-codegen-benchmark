func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
