func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret
