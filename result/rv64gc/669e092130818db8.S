func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1024
	or	a0, a0, a1
	ret
