func0000000000000171:                   # @func0000000000000171
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
