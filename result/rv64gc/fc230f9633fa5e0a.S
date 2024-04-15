func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	mul	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
