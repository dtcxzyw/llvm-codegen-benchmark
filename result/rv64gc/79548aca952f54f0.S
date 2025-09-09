func0000000000000003:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, -1075
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

