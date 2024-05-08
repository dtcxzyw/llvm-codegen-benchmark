func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	li	a1, 60
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, 28
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 378
	li	a1, 62
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret
func00000000000000d7:                   # @func00000000000000d7
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	lui	a1, 1000785
	addi	a1, a1, 865
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -161
	li	a1, 28
	mulw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret
