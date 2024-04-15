func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 244138
	addiw	a2, a2, 752
	minu	a1, a1, a2
	li	a2, 1250
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	minu	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 16
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
