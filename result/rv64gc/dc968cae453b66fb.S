func0000000000000007:
	li	a2, 8
	andi	a1, a1, 15
	bne	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slliw	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 59
	srai	a1, a1, 63
	slliw	a0, a0, 1
	and	a0, a0, a1
	ret

