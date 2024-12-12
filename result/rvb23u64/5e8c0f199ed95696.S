func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 272
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
