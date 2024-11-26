func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 3
	divuw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	divuw	a0, a0, a1
	ret
