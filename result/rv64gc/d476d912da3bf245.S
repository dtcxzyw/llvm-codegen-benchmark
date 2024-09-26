func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	mul	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
