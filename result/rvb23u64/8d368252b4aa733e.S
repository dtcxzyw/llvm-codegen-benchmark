func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret
