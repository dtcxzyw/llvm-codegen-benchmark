func0000000000000001:
	slli	a2, a2, 33
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

