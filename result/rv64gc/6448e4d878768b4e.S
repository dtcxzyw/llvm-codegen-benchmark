func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 24
	mul	a0, a0, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
