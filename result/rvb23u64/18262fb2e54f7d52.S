func000000000000002c:                   # @func000000000000002c
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	srli	a0, a0, 2
	ret
