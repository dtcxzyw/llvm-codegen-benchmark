func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 4
	addi	a0, a0, -1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 6
	addi	a0, a0, -1
	ret

