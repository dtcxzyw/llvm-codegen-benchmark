func0000000000000002:
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000003:
	andi	a1, a1, 14
	li	a2, 8
	bne	a1, a2, .LBB1_2
	li	a0, 10
.LBB1_2:
	andi	a0, a0, 255
	ret

