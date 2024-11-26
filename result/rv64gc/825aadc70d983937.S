func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -16
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -12
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
