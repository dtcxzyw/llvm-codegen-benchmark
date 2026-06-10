func0000000000000009:
	slli	a2, a2, 48
	srai	a3, a2, 48
	sext.w	a2, a1
	addw	a1, a0, a3
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

