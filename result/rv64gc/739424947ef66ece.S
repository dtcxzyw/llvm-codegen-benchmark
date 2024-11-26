func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 9
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 11
	srl	a0, a0, a1
	ret
