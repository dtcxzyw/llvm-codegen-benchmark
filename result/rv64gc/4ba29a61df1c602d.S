func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -48
	srliw	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 8
	ret
