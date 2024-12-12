func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	lui	a1, 524288
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a0, a0
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	lui	a1, 524288
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret
