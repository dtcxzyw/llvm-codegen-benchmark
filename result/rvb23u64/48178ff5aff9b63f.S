func0000000000000005:                   # @func0000000000000005
	sext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	lui	a1, 24414
	addi	a1, a1, 256
	mul	a0, a0, a1
	lui	a1, 925277
	addw	a0, a0, a1
	ret
