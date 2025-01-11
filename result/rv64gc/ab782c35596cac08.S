func0000000000000000:
	slliw	a1, a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slliw	a0, a1, 2
	ret

