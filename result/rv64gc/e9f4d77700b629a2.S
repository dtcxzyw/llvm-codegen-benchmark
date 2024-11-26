func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a1, -9
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -29
	and	a0, a0, a1
	ret
