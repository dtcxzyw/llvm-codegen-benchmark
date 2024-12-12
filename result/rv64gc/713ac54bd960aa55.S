func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xori	a0, a0, 221
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
