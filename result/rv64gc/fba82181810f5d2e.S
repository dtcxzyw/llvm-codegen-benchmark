func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a0
	seqz	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
