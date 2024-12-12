func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	slli	a1, a1, 32
	srli	a3, a0, 43
	or	a1, a1, a2
	slli	a2, a0, 21
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a1, 32
	slli	a1, a1, 32
	srli	a3, a0, 48
	or	a1, a1, a2
	slli	a2, a0, 16
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
