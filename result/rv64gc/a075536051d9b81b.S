func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, 2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

