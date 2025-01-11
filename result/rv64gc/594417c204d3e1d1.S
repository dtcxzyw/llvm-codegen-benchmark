func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	li	a2, 3
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, 5
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

