func0000000000000003:
	andi	a2, a0, 1
	andi	a0, a1, 15
	bnez	a2, .LBB0_2
	li	a1, 55
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	zext.b	a0, a1
	bnez	a2, .LBB1_2
	li	a1, 9
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -3
	add	a0, a0, a1
	ret

