func0000000000000012:                   # @func0000000000000012
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
