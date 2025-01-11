func0000000000000021:
	sext.w	a1, a1
	li	a3, 64
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -192
	seqz	a0, a0
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 768
	addi	a0, a0, -768
	snez	a0, a0
.LBB1_2:
	ret

