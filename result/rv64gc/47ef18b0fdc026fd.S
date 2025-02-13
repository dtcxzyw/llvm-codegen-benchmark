func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 47
	bgez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

