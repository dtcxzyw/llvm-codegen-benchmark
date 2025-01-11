func0000000000000021:
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -1075
	ret
.LBB0_2:
	addiw	a0, a0, -1076
	ret

