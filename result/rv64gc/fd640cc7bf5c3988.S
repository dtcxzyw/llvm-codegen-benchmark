func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:
	ret

