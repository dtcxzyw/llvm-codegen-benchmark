func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -1
	ret

