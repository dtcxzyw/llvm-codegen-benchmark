func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -80
	snez	a0, a0
	addi	a0, a0, -1
	ori	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	snez	a0, a0
	slliw	a1, a0, 31
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a1, a0, 3
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 224
	li	a1, 4
	sub	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret

