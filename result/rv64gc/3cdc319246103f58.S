func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	subw	a1, a2, a0
.LBB0_2:
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a1, a1, a0
	ori	a0, a1, 48
	ret

