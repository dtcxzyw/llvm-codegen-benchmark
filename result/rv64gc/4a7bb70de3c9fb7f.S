func0000000000000000:
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_3
	sext.w	a0, a2
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

