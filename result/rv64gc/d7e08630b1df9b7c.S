func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	lui	a0, 24
	addi	a0, a0, 1695
	slt	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	lui	a0, 976562
	addi	a0, a0, 2047
	sltu	a0, a0, a1
	ret

