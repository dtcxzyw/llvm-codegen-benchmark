func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	zext.b	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 56
	srai	a0, a0, 56
	ret
.LBB1_2:
	zext.b	a0, a1
	ret

