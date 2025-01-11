func0000000000000001:
	andi	a2, a1, 128
	beqz	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 60
.LBB0_2:
	ret

