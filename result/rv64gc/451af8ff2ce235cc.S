func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 31
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

