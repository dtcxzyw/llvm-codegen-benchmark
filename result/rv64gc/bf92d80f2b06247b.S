func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
