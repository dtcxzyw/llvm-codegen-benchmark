func0000000000000017:                   # @func0000000000000017
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
