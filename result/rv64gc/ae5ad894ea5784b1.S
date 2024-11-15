func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
