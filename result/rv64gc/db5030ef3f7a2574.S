func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 712
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
