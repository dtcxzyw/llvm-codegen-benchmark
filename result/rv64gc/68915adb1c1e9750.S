func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 16
	add	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
