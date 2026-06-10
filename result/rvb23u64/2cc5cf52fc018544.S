func0000000000000002:
	lui	a1, 524288
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

