func0000000000000001:
	zext.b	a2, a1
	andi	a1, a0, 1
	li	a0, 105
	bnez	a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 121
	bnez	a1, .LBB0_2
.LBB0_4:
	li	a0, 105
	ret

