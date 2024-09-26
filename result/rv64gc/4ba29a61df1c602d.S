func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	addi	a0, a1, -48
	srliw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
