func0000000000000001:
	andi	a2, a2, 512
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 72
.LBB0_2:
	ret

func000000000000000c:
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 20
.LBB1_2:
	ret

