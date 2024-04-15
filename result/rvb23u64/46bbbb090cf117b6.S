func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 56
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 17
	mulhu	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
