func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
