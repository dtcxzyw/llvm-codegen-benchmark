func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	slli	a0, a0, 16
	ret
