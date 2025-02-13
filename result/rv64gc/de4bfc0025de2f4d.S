func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 255
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 3
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

