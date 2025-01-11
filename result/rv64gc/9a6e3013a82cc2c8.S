func0000000000000001:
	mv	a2, a0
	li	a0, -1
	slli	a0, a0, 32
	beqz	a2, .LBB0_2
	and	a0, a0, a1
.LBB0_2:
	ret

