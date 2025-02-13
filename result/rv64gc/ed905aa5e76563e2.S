func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 55
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 65
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 87
.LBB3_2:
	mv	a0, a1
	ret

