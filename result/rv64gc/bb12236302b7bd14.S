func0000000000000004:
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a3, a2
	beqz	a2, .LBB0_2
.LBB0_4:
	add	a0, a0, a3
	ret

