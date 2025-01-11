func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 41
	srli	a1, a1, 41
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 1
	ret

