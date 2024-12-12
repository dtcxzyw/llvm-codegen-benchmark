func0000000000000584:                   # @func0000000000000584
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e4:                   # @func00000000000005e4
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
