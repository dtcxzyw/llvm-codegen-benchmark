func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
