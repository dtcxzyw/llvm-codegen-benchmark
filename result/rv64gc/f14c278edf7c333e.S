func0000000000000001:
	slli	a1, a1, 32
	bgez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a0, 511
	ret

