func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -480
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -109
	li	a1, 28
	mul	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	lui	a1, 1047951
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
