func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 26
	slli	a0, a0, 38
	sh2add	a1, a1, a1
	srli	a0, a0, 38
	add	a0, a0, a1
	ret
