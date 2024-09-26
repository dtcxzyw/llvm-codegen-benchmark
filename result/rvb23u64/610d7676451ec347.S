func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 32
	ret
