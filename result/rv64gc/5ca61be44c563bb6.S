func0000000000000000:
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 1
	bnez	a1, .LBB0_2
	addiw	a0, a0, -368
	ret
.LBB0_2:
	addiw	a0, a0, -400
	ret

