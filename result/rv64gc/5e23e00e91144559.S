func0000000000000009:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a0, 2
	ret

