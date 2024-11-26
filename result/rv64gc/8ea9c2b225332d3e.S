func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 10
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 6
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret
