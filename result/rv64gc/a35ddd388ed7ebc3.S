func0000000000000000:
	andi	a0, a0, 1
	addi	a3, a2, 1
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

