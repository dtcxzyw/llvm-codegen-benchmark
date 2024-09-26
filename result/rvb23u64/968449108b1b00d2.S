func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
