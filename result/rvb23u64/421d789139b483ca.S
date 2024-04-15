func0000000000000001:                   # @func0000000000000001
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
