func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	seqz	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret
