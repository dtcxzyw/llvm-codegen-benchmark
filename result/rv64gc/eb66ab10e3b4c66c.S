func000000000000000a:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB0_2:
	ret

func000000000000004a:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB1_2:
	ret

