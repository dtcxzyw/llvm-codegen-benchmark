func0000000000000001:                   # @func0000000000000001
	lui	a2, 2
	addiw	a2, a2, 64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
