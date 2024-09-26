func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
