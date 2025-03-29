func0000000000000001:
	zext.b	a2, a1
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 39
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 34
	ret

