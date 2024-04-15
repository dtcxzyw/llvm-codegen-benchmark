func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret
