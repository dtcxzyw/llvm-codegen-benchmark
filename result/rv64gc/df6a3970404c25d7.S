func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 255
	li	a4, 5
	li	a2, 124
	beq	a3, a4, .LBB0_2
	li	a2, 44
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
