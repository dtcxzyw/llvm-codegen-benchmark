func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
