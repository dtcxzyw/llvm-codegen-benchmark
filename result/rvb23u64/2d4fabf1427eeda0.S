func000000000000000f:                   # @func000000000000000f
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 272
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
