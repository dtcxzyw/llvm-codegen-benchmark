func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 335544
	sraiw	a1, a2, 13
	addi	a0, a0, 1311
	mul	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	li	a2, 100
	mul	a0, a0, a2
	subw	a1, a1, a0
.LBB0_2:
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

