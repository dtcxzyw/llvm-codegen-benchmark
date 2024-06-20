func000000000000003f:                   # @func000000000000003f
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
