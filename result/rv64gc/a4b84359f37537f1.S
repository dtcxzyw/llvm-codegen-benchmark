func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 4096
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 53
	and	a0, a0, a1
	ret
