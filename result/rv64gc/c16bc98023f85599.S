func00000000000007e4:                   # @func00000000000007e4
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a3, -13
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
