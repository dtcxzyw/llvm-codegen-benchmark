func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a1, 1
	srai	a1, a1, 63
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000004a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a0, a1, 1
	srai	a1, a1, 63
	or	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

