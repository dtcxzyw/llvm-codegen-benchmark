func0000000000000000:
	andi	a3, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

