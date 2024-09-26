func000000000000003c:                   # @func000000000000003c
	lui	a2, 16
	addi	a2, a2, 257
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 336
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
