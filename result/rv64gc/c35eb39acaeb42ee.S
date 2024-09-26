func00000000000002f1:                   # @func00000000000002f1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
