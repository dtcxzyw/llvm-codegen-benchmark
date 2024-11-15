func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a3, a1, 43
	add	a2, a2, a1
	slli	a1, a1, 21
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a3, a1, 48
	add	a2, a2, a1
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
