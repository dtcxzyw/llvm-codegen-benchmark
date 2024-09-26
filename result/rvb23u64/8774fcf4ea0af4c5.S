func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
