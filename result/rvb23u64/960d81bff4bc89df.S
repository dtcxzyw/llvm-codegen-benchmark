func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

