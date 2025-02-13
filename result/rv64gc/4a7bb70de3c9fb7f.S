func0000000000000000:
	sext.w	a3, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	sext.w	a0, a2
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a2
	bltu	a0, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

