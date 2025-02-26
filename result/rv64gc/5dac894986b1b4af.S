func0000000000000021:
	andi	a0, a0, 4
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1022
	addiw	a0, a0, 1
	ret

