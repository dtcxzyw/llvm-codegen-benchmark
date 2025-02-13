func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a2, 13
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a1, a0, a1
.LBB0_2:
	mv	a0, a1
	ret

