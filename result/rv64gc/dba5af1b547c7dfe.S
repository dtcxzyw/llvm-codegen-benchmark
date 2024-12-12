func0000000000000784:                   # @func0000000000000784
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 15
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
