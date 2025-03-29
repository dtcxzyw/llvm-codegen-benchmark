func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -80
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
.LBB0_2:
	ret

func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	zext.b	a0, a2
	snez	a0, a0
	slliw	a0, a0, 31
.LBB1_2:
	ret

func0000000000000008:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	zext.b	a0, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB2_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	zext.b	a0, a2
	sltiu	a0, a0, 224
	li	a1, 4
	sub	a0, a1, a0
.LBB3_2:
	ret

