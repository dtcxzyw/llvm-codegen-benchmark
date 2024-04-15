func000000000000000d:                   # @func000000000000000d
	li	a2, 5
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 5
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a3, a2, 8
	maxu	a1, a1, a3
	addi	a2, a2, -15
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
