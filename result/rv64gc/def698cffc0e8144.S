func0000000000000001:                   # @func0000000000000001
	mul	a2, a1, a1
	mulw	a1, a1, a1
	seqz	a1, a1
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	mulw	a1, a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
