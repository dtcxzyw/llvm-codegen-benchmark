func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a1, a1, 6
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, -12
	mul	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	li	a2, 249
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	ret
