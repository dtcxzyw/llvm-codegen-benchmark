func0000000000000001:
	sext.w	a1, a1
	li	a2, 7
	bne	a1, a2, .LBB0_2
	lui	a1, 8
	addiw	a1, a1, -132
	and	a0, a0, a1
.LBB0_2:
	ret

