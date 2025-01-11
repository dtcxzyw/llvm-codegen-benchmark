func0000000000000001:
	andi	a3, a0, 1
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

