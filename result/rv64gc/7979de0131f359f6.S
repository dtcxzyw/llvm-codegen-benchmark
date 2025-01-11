func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	slli	a2, a2, 63
	subw	a0, a0, a1
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

