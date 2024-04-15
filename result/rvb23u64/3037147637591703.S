func0000000000000058:                   # @func0000000000000058
	li	a1, 12
	bext	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	bset	a0, zero, a0
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a1, 120
	addiw	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
