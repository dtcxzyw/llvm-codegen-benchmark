func0000000000000030:
	andi	a2, a2, 248
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 248
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	or	a0, a0, a1
	ret

