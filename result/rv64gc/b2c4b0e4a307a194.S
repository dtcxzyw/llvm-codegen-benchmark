func0000000000000001:
	andi	a1, a1, 1
	zext.b	a0, a0
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 6
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 5
	ret

