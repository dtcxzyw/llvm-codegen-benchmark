func00000000000004a4:                   # @func00000000000004a4
	add	a2, a2, a0
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000004a1:                   # @func00000000000004a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 24
	sext.w	a1, a1
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	add	a2, a2, a0
	addi	a2, a2, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000005a8:                   # @func00000000000005a8
	add	a2, a2, a0
	addi	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
