func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	lui	a0, 493448
	addiw	a0, a0, -1927
	mul	a0, a2, a0
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

