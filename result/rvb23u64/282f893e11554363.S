func00000000000001f5:                   # @func00000000000001f5
	andi	a1, a1, 255
	li	a2, 100
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 312
	mul	a0, a0, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000195:                   # @func0000000000000195
	sh1add	a1, a1, a1
	zext.w	a0, a0
	li	a2, -24
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	li	a2, 100
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 15
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 375
	slli	a2, a2, 25
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a1, a1, 255
	li	a2, 1260
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 16
	addw	a0, a0, a1
	ret
