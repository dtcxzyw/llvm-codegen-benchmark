func0000000000000018:
	lui	a3, 32
	addi	a4, a3, -4
	sext.w	a3, a0
	and	a0, a2, a4
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

