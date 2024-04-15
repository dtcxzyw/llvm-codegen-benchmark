func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
