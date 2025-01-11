func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 56
.LBB0_2:
	slli	a0, a1, 8
	ret

