func0000000000000005:
	sext.w	a1, a1
	lui	a2, 4096
	addi	a2, a2, -1
	min	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

