func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
