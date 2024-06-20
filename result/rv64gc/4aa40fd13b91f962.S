func0000000000000171:                   # @func0000000000000171
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
