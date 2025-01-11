func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 7
	ret

