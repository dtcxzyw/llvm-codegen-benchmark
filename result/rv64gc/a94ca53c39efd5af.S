func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 9
	slli	a1, a1, 32
	slli	a0, a0, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
