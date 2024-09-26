func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 31
	addiw	a1, a1, -1976
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
