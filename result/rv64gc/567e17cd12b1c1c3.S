func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, 117
	li	a1, 6
	beq	a3, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
