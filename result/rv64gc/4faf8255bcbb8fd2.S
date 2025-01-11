func0000000000000001:
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

