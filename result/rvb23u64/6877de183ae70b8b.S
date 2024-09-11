func00000000000000d5:                   # @func00000000000000d5
	andi	a1, a1, 255
	li	a2, 298
	mul	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func00000000000001f5:                   # @func00000000000001f5
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 1048575
	addi	a1, a1, -1232
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a2, 788
	addiw	a2, a2, -2048
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	li	a2, 1260
	mul	a0, a0, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	li	a2, 544
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 15
	addi	a1, a1, -1232
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -1
	ret
