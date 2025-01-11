func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

