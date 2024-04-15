func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 24
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 12
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 11
	xor	a0, a0, a1
	ret
