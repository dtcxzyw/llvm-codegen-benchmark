func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a0, 47
	add	a1, a1, a0
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
