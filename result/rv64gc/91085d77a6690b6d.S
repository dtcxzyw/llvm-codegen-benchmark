func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 24
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
