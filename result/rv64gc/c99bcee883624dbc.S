func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
