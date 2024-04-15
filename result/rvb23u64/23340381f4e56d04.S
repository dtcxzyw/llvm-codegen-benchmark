func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 24
	min	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 32
	min	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	min	a1, a1, zero
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
