func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 48
	add	a1, a1, a2
	srai	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
