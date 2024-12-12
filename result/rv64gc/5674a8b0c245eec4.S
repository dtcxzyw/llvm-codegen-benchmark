func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001bf:                   # @func00000000000001bf
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
