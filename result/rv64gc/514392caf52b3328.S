func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 9
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	li	a2, 36
	mul	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a1, 2
	add	a1, a1, a3
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
