func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 131
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
