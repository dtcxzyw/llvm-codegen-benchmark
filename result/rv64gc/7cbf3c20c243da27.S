func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

