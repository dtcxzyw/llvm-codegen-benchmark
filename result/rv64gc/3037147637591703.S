func0000000000000058:                   # @func0000000000000058
	li	a1, 12
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a1, 120
	addi	a1, a1, 1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
