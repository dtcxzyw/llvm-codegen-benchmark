func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	subw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

