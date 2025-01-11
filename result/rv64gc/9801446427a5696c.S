func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a1, a0, 41
.LBB0_2:
	sext.w	a0, a1
	ret

