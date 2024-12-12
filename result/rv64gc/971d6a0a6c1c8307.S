func00000000000003e4:                   # @func00000000000003e4
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
