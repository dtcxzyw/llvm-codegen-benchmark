func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
