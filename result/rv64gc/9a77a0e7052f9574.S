func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, -48
	zext.b	a0, a0
.LBB0_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a0, a2, -48
	zext.b	a0, a0
.LBB1_2:
	ret

