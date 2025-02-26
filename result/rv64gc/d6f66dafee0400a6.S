func000000000000006a:
	sext.w	a0, a0
	lui	a2, 24
	addi	a2, a2, 1696
	mul	a1, a1, a2
	addiw	a1, a1, 10
	slt	a0, a1, a0
	ret

