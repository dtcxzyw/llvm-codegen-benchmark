func0000000000000003:
	slli	a2, a2, 52
	bgez	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	or	a0, a0, a1
	ret

