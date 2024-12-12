func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 52
	srli	a2, a2, 55
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 52
	srli	a2, a2, 55
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
