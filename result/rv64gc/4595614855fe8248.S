func0000000000000003:
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 16
	beqz	a1, .LBB1_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	or	a0, a0, a1
	ret

