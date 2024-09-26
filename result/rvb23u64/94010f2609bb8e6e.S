func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 52
	srli	a2, a2, 55
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 52
	srli	a2, a2, 55
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
