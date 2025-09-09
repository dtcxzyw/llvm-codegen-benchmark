func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -3
	slli	a0, a0, 49
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

