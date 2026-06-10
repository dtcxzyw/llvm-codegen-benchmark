func0000000000000000:
	mv	a3, a0
	lui	a4, 122
	sext.w	a0, a2
	addi	a2, a4, 288
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

