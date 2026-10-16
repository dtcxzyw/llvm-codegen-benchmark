func00000000000014ca:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000014c6:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret

func0000000000001884:
	lui	a1, 784384
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	subw	a0, a1, a0
	sltiu	a0, a0, 3
	ret
.LBB2_2:
	lui	a1, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000884:
	lui	a1, 784384
	sext.w	a0, a0
	bltu	a1, a0, .LBB3_2
	subw	a0, a1, a0
	sltiu	a0, a0, 3
	ret
.LBB3_2:
	lui	a1, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

