func00000000000001f5:                   # @func00000000000001f5
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 9
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a2, 11
	mul	a1, a1, a2
	addiw	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
