func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a1, a1, a0
	slli	a0, a0, 16
	xor	a0, a0, a1
	srli	a0, a0, 43
	ret
