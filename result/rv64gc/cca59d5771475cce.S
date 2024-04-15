func00000000000007d4:                   # @func00000000000007d4
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
