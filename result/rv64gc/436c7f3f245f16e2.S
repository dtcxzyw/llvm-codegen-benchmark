func000000000000004a:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

