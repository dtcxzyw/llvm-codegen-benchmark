func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a0, 15
	ret
.LBB0_2:
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret

