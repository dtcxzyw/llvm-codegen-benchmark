func00000000000000d5:                   # @func00000000000000d5
	andi	a1, a1, 255
	li	a2, 298
	mul	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -544
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	li	a2, 80
	mul	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func00000000000001f5:                   # @func00000000000001f5
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
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
	li	a2, 100
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	lui	a2, 16000
	mulhu	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
