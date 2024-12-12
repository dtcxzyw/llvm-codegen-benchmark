func000000000000000f:                   # @func000000000000000f
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
