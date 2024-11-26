func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 1
	beq	a0, a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -17
	ret
.LBB0_2:
	li	a0, 239
	ret
