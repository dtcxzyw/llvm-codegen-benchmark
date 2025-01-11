func0000000000000009:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a2, a2, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a2, a0
	ret

