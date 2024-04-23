func0000000000000027:                   # @func0000000000000027
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	lui	a1, 1048575
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	sh1add	a0, a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 48
	lui	a2, 194192
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	ret
