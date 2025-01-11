func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1075
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a2, -1076
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

