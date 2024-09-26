func00000000000000b0:                   # @func00000000000000b0
	li	a3, 544
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	slli	a2, a2, 8
	addi	a2, a2, 1846
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	addi	a2, a2, -3
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	addi	a2, a2, -2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
