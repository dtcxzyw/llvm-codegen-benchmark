func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
