func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	srli	a3, a1, 51
	slli	a1, a1, 13
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	srli	a3, a1, 51
	slli	a1, a1, 13
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
