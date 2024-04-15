func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 255
	lui	a1, 30
	beqz	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	divu	a0, a0, a1
	ret
