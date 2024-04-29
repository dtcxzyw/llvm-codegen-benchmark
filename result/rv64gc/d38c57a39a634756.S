func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
