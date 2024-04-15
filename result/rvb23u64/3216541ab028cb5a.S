func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 20
	srli	a1, a1, 20
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
