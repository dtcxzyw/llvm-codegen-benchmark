func0000000000000024:
	andi	a1, a0, 255
	andi	a0, a0, 240
	li	a2, 32
	beq	a0, a2, .LBB0_2
	li	a0, 2
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 6
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a0, 56
	bltz	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	ret

