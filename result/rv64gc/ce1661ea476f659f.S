func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB0_2:
	ret

