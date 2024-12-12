func0000000000000009:                   # @func0000000000000009
	lui	a3, 3
	addi	a3, a3, 126
	sllw	a2, a3, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000404:                   # @func0000000000000404
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
