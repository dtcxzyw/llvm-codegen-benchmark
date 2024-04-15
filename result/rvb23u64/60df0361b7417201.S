func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a2, a2, 3
	mulw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 2
	mulw	a1, a2, a1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a2, a2, 6
	mulw	a1, a2, a1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	mul	a1, a1, a2
	max	a0, a0, a1
	ret
