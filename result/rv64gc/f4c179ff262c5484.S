func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 6
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

