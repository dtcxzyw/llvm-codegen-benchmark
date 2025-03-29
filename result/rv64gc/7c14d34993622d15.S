func0000000000000058:
	zext.b	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

