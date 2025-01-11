func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 12
.LBB0_2:
	andi	a0, a1, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 12
.LBB1_2:
	andi	a0, a1, 255
	sltiu	a0, a0, 10
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret

