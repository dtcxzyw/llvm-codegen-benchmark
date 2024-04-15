func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	addi	a2, a2, -6
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
