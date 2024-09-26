func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	max	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 3
	max	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	max	a0, a0, a2
	mulw	a0, a0, a1
	ret
