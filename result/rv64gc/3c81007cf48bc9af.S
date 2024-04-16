func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret
