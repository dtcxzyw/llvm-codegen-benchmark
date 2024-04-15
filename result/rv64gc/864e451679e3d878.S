func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a2, a1, 28
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a2, a1, 3
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
