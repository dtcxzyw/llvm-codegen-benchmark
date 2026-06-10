func0000000000000001:
	lui	a1, 174763
	sext.w	a2, a0
	addi	a1, a1, -1365
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

