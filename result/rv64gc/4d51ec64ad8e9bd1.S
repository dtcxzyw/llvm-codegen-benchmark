func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 255
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 556
	ret
