func0000000000000aea:
	sext.w	a0, a0
	slli	a2, a2, 3
	sub	a2, a2, a1
	lui	a1, 524288
	addi	a1, a1, -349
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

