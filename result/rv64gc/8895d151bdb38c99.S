func0000000000000015:
	andi	a3, a2, 255
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a3, a2, 255
	li	a4, 246
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

