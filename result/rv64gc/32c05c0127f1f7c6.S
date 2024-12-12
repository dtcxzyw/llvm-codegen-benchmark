func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 29
	slli	a2, a2, 35
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
