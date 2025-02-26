func0000000000000024:
	andi	a1, a1, 255
	li	a2, 160
	bgeu	a1, a2, .LBB0_2
	srli	a1, a1, 4
	addiw	a0, a1, 48
.LBB0_2:
	ret

