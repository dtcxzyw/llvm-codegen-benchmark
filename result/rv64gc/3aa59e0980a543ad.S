func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	lui	a1, 272
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

