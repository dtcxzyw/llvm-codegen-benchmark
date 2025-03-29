func0000000000000003:
	zext.b	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
.LBB0_2:
	ori	a0, a0, 8
	ret

