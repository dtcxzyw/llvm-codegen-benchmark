func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
