func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	addiw	a0, a0, -477
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 526344
	addiw	a2, a2, 129
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 255
	ret
