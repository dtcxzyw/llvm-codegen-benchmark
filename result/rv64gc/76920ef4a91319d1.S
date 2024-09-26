func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
