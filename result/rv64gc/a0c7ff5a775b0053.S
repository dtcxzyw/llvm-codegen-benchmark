func0000000000002884:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	subw	a0, a1, a0
	lui	a1, 15
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret
.LBB0_2:
	subw	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func0000000000002888:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	subw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB1_2:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	subw	a0, a1, a0
	sltiu	a0, a0, 5
	ret
.LBB2_2:
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	lui	a2, 4096
	subw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

