func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a2, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000017f:                   # @func000000000000017f
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
