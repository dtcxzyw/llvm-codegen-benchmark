func0000000000000126:
	andi	a3, a0, 1
	srai	a0, a2, 32
	beqz	a3, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

