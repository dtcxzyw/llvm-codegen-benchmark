func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -27
	srli	a0, a0, 31
	seqz	a0, a0
	ret
