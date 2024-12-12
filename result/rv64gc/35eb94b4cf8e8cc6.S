func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 47
	slli	a2, a2, 17
	srli	a1, a1, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 43
	slli	a2, a2, 21
	srli	a1, a1, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
