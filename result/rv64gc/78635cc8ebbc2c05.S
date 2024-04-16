func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	lui	a0, 16384
	addiw	a0, a0, -1
	ret
.LBB0_2:
	srliw	a0, a0, 6
	ret
