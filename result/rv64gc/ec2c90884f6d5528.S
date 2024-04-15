func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 512
	bnez	a2, .LBB0_2
	addi	a1, a1, 6
	srliw	a0, a1, 3
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
