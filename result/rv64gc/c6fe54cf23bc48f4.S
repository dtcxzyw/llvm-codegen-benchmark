func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	sub	a1, a2, a0
.LBB0_2:
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret

