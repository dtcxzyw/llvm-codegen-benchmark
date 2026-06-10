func0000000000000040:
	sext.w	a2, a2
	slli	a1, a1, 6
	seqz	a2, a2
	add	a0, a0, a1
	lui	a1, 648056
	sub	a0, a0, a2
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret

