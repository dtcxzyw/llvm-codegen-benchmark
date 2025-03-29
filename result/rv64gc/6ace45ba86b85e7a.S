func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	xori	a0, a1, 1
	zext.b	a0, a0
	ret

func0000000000000000:
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret

