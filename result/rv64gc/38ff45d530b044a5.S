func0000000000000003:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	andi	a1, a1, 3
	beq	a1, a2, .LBB1_2
	li	a2, 3
.LBB1_2:
	or	a0, a0, a2
	ret

