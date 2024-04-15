func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a2, a4
	add	a0, a0, a1
	ret
