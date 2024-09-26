func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 859683
	addiw	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a1, a1
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
