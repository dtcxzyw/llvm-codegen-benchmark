func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	lui	a2, 154
	addi	a2, a2, 521
	mul	a1, a1, a2
	lui	a2, 1048512
	addi	a2, a2, 481
	add	a1, a1, a2
	sraiw	a1, a1, 21
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
