func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	sh2add	a0, a1, a0
	addiw	a0, a0, 17
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a0, a1, a0
	li	a1, -1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a1, a1
	lui	a2, 31301
	addiw	a2, a2, -917
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 44
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
