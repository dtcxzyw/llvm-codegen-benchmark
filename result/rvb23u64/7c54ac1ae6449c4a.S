func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a0
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
