func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	add	a0, a0, a1
	ret
