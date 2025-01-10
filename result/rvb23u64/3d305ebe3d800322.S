func00000000000001f0:                   # @func00000000000001f0
	li	a3, 544
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 129
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a3, 544
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	slli	a2, a2, 8
	addi	a2, a2, 1846
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
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
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 4
	addi	a2, a2, 1536
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
