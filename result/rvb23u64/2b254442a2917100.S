func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a0, a0, a2
	srliw	a0, a0, 20
	seqz	a0, a0
	and	a0, a0, a1
	ret
