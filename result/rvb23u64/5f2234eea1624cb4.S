func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	min	a0, a1, a0
	ret
