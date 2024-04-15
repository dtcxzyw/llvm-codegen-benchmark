func000000000000003f:                   # @func000000000000003f
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 2
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
