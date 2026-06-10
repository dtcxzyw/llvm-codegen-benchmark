func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 335544
	sraiw	a1, a2, 13
	addi	a0, a0, 1311
	mul	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	li	a2, 100
	mul	a0, a0, a2
	subw	a0, a1, a0
.LBB0_2:
	ret

