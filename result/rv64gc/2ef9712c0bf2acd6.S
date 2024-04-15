func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a0, 4
	add	a1, a1, a2
	or	a0, a0, a1
	ret
