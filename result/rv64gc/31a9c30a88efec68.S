func00000000000001f4:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 31
.LBB0_2:
	subw	a2, a2, a0
	sltiu	a0, a2, -32
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	subw	a0, a0, a2
	sltiu	a0, a0, -3
	ret
.LBB1_2:
	li	a2, 6
	subw	a0, a0, a2
	sltiu	a0, a0, -3
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

