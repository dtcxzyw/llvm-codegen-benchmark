func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
