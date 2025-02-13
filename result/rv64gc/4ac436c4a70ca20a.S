func0000000000000000:
	sext.w	a1, a1
	sext.w	a3, a2
	andi	a2, a0, 1
	bgeu	a3, a1, .LBB0_3
	lui	a0, 262144
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	lui	a0, 262144
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

