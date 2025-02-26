func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 112
	ret
.LBB0_2:
	slli	a0, a1, 5
	addiw	a0, a0, 16
	ret

