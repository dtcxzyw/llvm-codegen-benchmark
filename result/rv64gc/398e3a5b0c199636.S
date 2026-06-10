func0000000000000009:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a3, a2, 48
	srai	a1, a1, 48
	sext.w	a2, a0
	add	a0, a1, a3
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

