func00000000000000f4:                   # @func00000000000000f4
	li	a2, 25
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 204
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 25
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret
