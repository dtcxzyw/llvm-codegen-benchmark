func0000000000000002:
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

