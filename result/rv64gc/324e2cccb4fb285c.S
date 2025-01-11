func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	slli	a2, a2, 1
	andi	a2, a2, 6
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret

