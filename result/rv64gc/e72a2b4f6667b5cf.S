func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addi	a0, a2, -48
	zext.b	a0, a0
	ret

func0000000000000007:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addi	a0, a2, 32
	zext.b	a0, a0
	ret

