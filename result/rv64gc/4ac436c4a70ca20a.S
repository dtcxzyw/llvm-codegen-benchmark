func0000000000000000:
	andi	a3, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	lui	a0, 262144
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	lui	a0, 262144
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

