func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	li	a0, 3
	slli	a0, a0, 35
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	addi	a0, a0, 48
.LBB0_2:                                # %entry
	ret
