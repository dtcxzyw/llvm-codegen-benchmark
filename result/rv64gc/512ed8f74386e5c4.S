func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 29
	srli	a0, a0, 29
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
