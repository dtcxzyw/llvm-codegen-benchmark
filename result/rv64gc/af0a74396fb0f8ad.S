func0000000000000041:                   # @func0000000000000041
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
