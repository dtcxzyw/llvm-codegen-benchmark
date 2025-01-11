func0000000000000006:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

