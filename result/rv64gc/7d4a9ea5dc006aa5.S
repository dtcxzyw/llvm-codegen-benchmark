func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	ret
