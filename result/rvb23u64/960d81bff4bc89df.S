func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	min	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

