func0000000000000000:
	srliw	a1, a1, 18
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	srliw	a0, a1, 12
	ret

