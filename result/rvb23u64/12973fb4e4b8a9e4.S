func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
