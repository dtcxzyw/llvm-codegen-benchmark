func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a2, 272
	sext.w	a0, a1
	addi	a1, a2, -1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, 272
	sext.w	a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

