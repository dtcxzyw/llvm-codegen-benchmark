func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	zext.b	a0, a1
	addi	a0, a0, -71
	sltiu	a0, a0, -6
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -1
	zext.b	a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000034:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	zext.b	a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	zext.b	a0, a1
	addi	a0, a0, -31
	seqz	a0, a0
	ret

