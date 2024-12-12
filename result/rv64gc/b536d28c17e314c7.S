func00000000000005c1:                   # @func00000000000005c1
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f61:                   # @func0000000000000f61
	slli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
