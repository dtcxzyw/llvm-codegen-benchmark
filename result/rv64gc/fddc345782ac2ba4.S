func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 60
	ret
.LBB1_2:
	andi	a0, a1, 255
	ret

