func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1769
	ret
func0000000000000053:                   # @func0000000000000053
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
