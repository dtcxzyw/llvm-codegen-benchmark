func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
