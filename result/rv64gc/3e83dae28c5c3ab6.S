func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

