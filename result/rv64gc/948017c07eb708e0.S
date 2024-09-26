func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 21
	addiw	a1, a1, 384
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
