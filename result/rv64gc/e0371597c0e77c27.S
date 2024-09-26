func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 4096
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 53
	ret
