func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
