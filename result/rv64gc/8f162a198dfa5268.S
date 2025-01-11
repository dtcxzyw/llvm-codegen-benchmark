func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	xori	a0, a1, 63
	li	a1, 8
	sll	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

