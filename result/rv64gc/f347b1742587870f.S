func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 239
	beq	a1, a2, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -17
.LBB0_2:                                # %entry
	ret
