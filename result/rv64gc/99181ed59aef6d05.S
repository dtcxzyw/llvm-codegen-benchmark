func0000000000000001:
	slli	a2, a1, 31
	bgez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

