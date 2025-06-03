func0000000000000018:
	sext.w	a3, a0
	lui	a0, 32
	addi	a0, a0, -4
	and	a0, a0, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

