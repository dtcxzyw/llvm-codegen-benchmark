func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a2, a2, 15
	addi	a0, a2, 87
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	zext.b	a0, a2
	addi	a0, a0, -1
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	andi	a0, a2, -8
	addiw	a0, a0, 8
.LBB2_2:
	ret

