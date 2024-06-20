func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 365
	mul	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
