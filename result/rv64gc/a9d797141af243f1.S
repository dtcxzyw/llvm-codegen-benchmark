func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

