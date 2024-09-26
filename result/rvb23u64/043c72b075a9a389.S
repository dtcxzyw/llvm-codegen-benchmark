func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 2
	addi	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 1
	addi	a2, a2, 1
	zext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 1
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
