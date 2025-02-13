func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 3
	slli	a0, a1, 2
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

