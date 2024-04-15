func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
