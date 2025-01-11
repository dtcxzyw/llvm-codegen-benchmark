func000000000000000a:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB0_2:
	ret

func000000000000004a:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB1_2:
	ret

