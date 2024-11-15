func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1047809
	slli	a2, a0, 32
	addi	a1, a1, -1793
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 44
	sh1add	a2, a1, a1
	slli	a1, a1, 12
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	lui	a1, 335544
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 38
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
