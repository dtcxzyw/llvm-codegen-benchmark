func0000000000005842:                   # @func0000000000005842
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000007842:                   # @func0000000000007842
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
