func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1000
	ret
.LBB0_2:
	andi	a0, a2, 255
	slli	a0, a0, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

