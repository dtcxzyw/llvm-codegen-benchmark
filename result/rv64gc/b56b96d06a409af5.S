func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
