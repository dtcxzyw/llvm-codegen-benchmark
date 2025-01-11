func0000000000000003:
	andi	a1, a1, 255
	slli	a0, a0, 63
	slli	a1, a1, 16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 192
	ret
.LBB1_2:
	andi	a0, a1, 255
	slli	a0, a0, 6
	ret

func0000000000000000:
	slliw	a1, a1, 27
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

