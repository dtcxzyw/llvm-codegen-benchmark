func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
