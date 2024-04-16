func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 34
	srli	a0, a0, 32
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	ret
