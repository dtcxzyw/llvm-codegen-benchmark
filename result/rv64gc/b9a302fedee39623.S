func0000000000000001:
	slli	a1, a1, 31
	bgez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret

