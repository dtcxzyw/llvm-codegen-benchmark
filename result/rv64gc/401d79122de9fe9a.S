func0000000000000000:                   # @func0000000000000000
	srli	a3, a0, 32
	slli	a4, a0, 32
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a0, 32
	slli	a4, a0, 32
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
